.class public final Lcom/kousei/framework/ce;
.super Ljava/security/SecureRandom;


# instance fields
.field public final K:[B

.field public final L:[B


# direct methods
.method public constructor <init>([BLcom/kousei/framework/re;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x10

    .line 7
    const/16 v2, 0x20

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x30

    .line 12
    if-lt v0, v4, :cond_1e

    .line 14
    new-array p2, v4, [B

    .line 16
    invoke-static {p1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-array p1, v2, [B

    .line 21
    iput-object p1, p0, Lcom/kousei/framework/ce;->K:[B

    .line 23
    new-array v0, v1, [B

    .line 25
    iput-object v0, p0, Lcom/kousei/framework/ce;->L:[B

    .line 27
    invoke-static {p2, p1, v0}, Lcom/kousei/framework/ce;->a([B[B[B)V

    .line 30
    return-void

    .line 31
    :cond_1e
    array-length v0, p1

    .line 32
    rsub-int/lit8 v0, v0, 0x30

    .line 34
    invoke-interface {p2}, Lcom/kousei/framework/a6;->b()I

    .line 37
    move-result v5

    .line 38
    array-length v6, p1

    .line 39
    invoke-virtual {p2, p1, v3, v6}, Lcom/kousei/framework/re;->update([BII)V

    .line 42
    new-array v6, v5, [B

    .line 44
    invoke-interface {p2, v3, v6}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 47
    if-ne v0, v5, :cond_31

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    if-ge v0, v5, :cond_3e

    .line 52
    new-array p2, v0, [B

    .line 54
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v6, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    move-object v6, p2

    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    new-array v7, v5, [B

    .line 65
    invoke-static {v5, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v8

    .line 69
    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    :goto_47
    sub-int/2addr v0, v5

    .line 73
    if-lt v0, v5, :cond_57

    .line 75
    invoke-virtual {p2, v6, v3, v5}, Lcom/kousei/framework/re;->update([BII)V

    .line 78
    new-array v6, v5, [B

    .line 80
    invoke-interface {p2, v3, v6}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 83
    invoke-static {v7, v6}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 86
    move-result-object v7

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    if-lez v0, :cond_73

    .line 90
    invoke-virtual {p2, v6, v3, v5}, Lcom/kousei/framework/re;->update([BII)V

    .line 93
    new-array v5, v5, [B

    .line 95
    invoke-interface {p2, v3, v5}, Lcom/kousei/framework/a6;->c(I[B)I

    .line 98
    array-length p2, v7

    .line 99
    add-int v6, p2, v0

    .line 101
    new-array v8, v6, [B

    .line 103
    array-length v9, v7

    .line 104
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v6

    .line 108
    invoke-static {v7, v3, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {v5, v3, v8, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    move-object v6, v8

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v6, v7

    .line 117
    :goto_74
    invoke-static {p1, v6}, Lcom/kousei/framework/i0;->M([B[B)[B

    .line 120
    move-result-object p1

    .line 121
    new-array p2, v4, [B

    .line 123
    invoke-static {p1, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    new-array p1, v2, [B

    .line 128
    iput-object p1, p0, Lcom/kousei/framework/ce;->K:[B

    .line 130
    new-array v0, v1, [B

    .line 132
    iput-object v0, p0, Lcom/kousei/framework/ce;->L:[B

    .line 134
    invoke-static {p2, p1, v0}, Lcom/kousei/framework/ce;->a([B[B[B)V

    .line 137
    return-void
.end method

.method public static a([B[B[B)V
    .registers 11

    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x3

    .line 8
    if-ge v3, v4, :cond_27

    .line 10
    const/16 v4, 0xf

    .line 12
    :goto_b
    if-ltz v4, :cond_1f

    .line 14
    aget-byte v5, p2, v4

    .line 16
    and-int/lit16 v6, v5, 0xff

    .line 18
    const/16 v7, 0xff

    .line 20
    if-ne v6, v7, :cond_1a

    .line 22
    aput-byte v2, p2, v4

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, p2, v4

    .line 32
    :cond_1f
    mul-int/lit8 v4, v3, 0x10

    .line 34
    invoke-static {p1, p2, v1, v4}, Lcom/kousei/framework/ce;->b([B[B[BI)V

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    if-eqz p0, :cond_37

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    if-ge v3, v0, :cond_37

    .line 45
    aget-byte v4, v1, v3

    .line 47
    aget-byte v5, p0, v3

    .line 49
    xor-int/2addr v4, v5

    .line 50
    int-to-byte v4, v4

    .line 51
    aput-byte v4, v1, v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    array-length p0, p1

    .line 57
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    const/16 p0, 0x20

    .line 62
    array-length p1, p2

    .line 63
    invoke-static {v1, p0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-void
.end method

.method public static b([B[B[BI)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kousei/framework/a;->b()Lcom/kousei/framework/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kousei/framework/y;

    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4}, Lcom/kousei/framework/y;-><init>(IB)V

    .line 13
    new-array v3, v2, [B

    .line 15
    iput-object v3, v1, Lcom/kousei/framework/y;->L:Ljava/lang/Object;

    .line 17
    invoke-static {p0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/kousei/framework/a;->a(Lcom/kousei/framework/n3;)V

    .line 23
    :goto_16
    array-length p0, p1

    .line 24
    if-eq v4, p0, :cond_21

    .line 26
    add-int p0, p3, v4

    .line 28
    invoke-virtual {v0, p1, v4, p2, p0}, Lcom/kousei/framework/a;->c([BI[BI)I
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_22

    .line 31
    add-int/lit8 v4, v4, 0x10

    .line 33
    goto :goto_16

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "drbg failure: "

    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final nextBytes([B)V
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    iget-object v5, p0, Lcom/kousei/framework/ce;->K:[B

    .line 10
    iget-object v6, p0, Lcom/kousei/framework/ce;->L:[B

    .line 12
    if-lez v2, :cond_36

    .line 14
    const/16 v7, 0xf

    .line 16
    move v8, v7

    .line 17
    :goto_10
    if-ltz v8, :cond_24

    .line 19
    aget-byte v9, v6, v8

    .line 21
    and-int/lit16 v10, v9, 0xff

    .line 23
    const/16 v11, 0xff

    .line 25
    if-ne v10, v11, :cond_1f

    .line 27
    aput-byte v3, v6, v8

    .line 29
    add-int/lit8 v8, v8, -0x1

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 34
    int-to-byte v9, v9

    .line 35
    aput-byte v9, v6, v8

    .line 37
    :cond_24
    invoke-static {v5, v6, v1, v3}, Lcom/kousei/framework/ce;->b([B[B[BI)V

    .line 40
    if-le v2, v7, :cond_31

    .line 42
    invoke-static {v1, v3, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/lit8 v4, v4, 0x10

    .line 47
    add-int/lit8 v2, v2, -0x10

    .line 49
    goto :goto_7

    .line 50
    :cond_31
    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move v2, v3

    .line 54
    goto :goto_7

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    invoke-static {p0, v5, v6}, Lcom/kousei/framework/ce;->a([B[B[B)V

    .line 59
    return-void
.end method
