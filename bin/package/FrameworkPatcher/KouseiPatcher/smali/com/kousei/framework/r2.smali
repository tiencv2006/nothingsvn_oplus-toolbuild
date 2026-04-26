.class public final Lcom/kousei/framework/r2;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/HashMap;Lcom/kousei/framework/v;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/kousei/framework/k0;

    .line 3
    sget-object v1, Lcom/kousei/framework/m4;->K:Lcom/kousei/framework/m4;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 8
    new-instance v1, Lcom/kousei/framework/k0;

    .line 10
    sget-object v2, Lcom/kousei/framework/vc;->g:Lcom/kousei/framework/v;

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/kousei/framework/k0;-><init>(Lcom/kousei/framework/v;Lcom/kousei/framework/k;)V

    .line 15
    new-instance v2, Lcom/kousei/framework/wd;

    .line 17
    sget-object v3, Lcom/kousei/framework/wd;->P:Lcom/kousei/framework/k0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, v2, Lcom/kousei/framework/wd;->K:Lcom/kousei/framework/k0;

    .line 24
    iput-object v1, v2, Lcom/kousei/framework/wd;->L:Lcom/kousei/framework/k0;

    .line 26
    iput-object v3, v2, Lcom/kousei/framework/wd;->M:Lcom/kousei/framework/k0;

    .line 28
    invoke-virtual {v2}, Lcom/kousei/framework/s;->g()[B

    .line 31
    new-instance v0, Lcom/kousei/framework/r2;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p1
.end method

.method public static b(III)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const-wide v1, 0xffffffffL

    .line 7
    const/16 v3, 0x20

    .line 9
    if-lt p2, v3, :cond_18

    .line 11
    mul-int v4, p1, v0

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v1, v4

    .line 15
    int-to-long v4, p0

    .line 16
    mul-long/2addr v1, v4

    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v1, v4

    .line 19
    ushr-long v0, v1, v3

    .line 21
    long-to-int v0, v0

    .line 22
    add-int/lit8 p2, p2, -0x20

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    if-lez p2, :cond_29

    .line 27
    const/4 v3, -0x1

    .line 28
    neg-int v4, p2

    .line 29
    ushr-int/2addr v3, v4

    .line 30
    mul-int/2addr p1, v0

    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    and-long/2addr v1, v3

    .line 34
    int-to-long p0, p0

    .line 35
    mul-long/2addr v1, p0

    .line 36
    int-to-long p0, v0

    .line 37
    add-long/2addr v1, p0

    .line 38
    ushr-long p0, v1, p2

    .line 40
    long-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_29
    return v0
.end method


# virtual methods
.method public c(Lcom/kousei/framework/c7;Ljava/math/BigInteger;)Lcom/kousei/framework/c7;
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_91

    .line 7
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->i()Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    goto/16 :goto_91

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, v1, Lcom/kousei/framework/s6;->d:Ljava/math/BigInteger;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->i()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    move-result v0

    .line 36
    :goto_23
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-gt v2, v0, :cond_8b

    .line 43
    new-instance v2, Lcom/kousei/framework/m8;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, v2, Lcom/kousei/framework/m8;->a:Ljava/lang/Object;

    .line 50
    iput-object p1, v2, Lcom/kousei/framework/m8;->b:Ljava/lang/Object;

    .line 52
    const-string v4, "bc_fixed_point"

    .line 54
    invoke-virtual {v1, p1, v4, v2}, Lcom/kousei/framework/s6;->m(Lcom/kousei/framework/c7;Ljava/lang/String;Lcom/kousei/framework/fd;)Lcom/kousei/framework/gd;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/kousei/framework/l8;

    .line 60
    iget-object v2, p1, Lcom/kousei/framework/l8;->b:Lcom/kousei/framework/i0;

    .line 62
    iget v4, p1, Lcom/kousei/framework/l8;->c:I

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    div-int/2addr v0, v4

    .line 68
    invoke-virtual {v1}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 71
    move-result-object v1

    .line 72
    mul-int/2addr v4, v0

    .line 73
    invoke-static {v4, p2}, Lcom/kousei/framework/i0;->C0(ILjava/math/BigInteger;)[I

    .line 76
    move-result-object p2

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    move v6, v5

    .line 81
    :goto_50
    if-ge v6, v0, :cond_71

    .line 83
    sub-int v7, v4, v6

    .line 85
    move v8, v5

    .line 86
    :goto_55
    if-ltz v7, :cond_66

    .line 88
    ushr-int/lit8 v9, v7, 0x5

    .line 90
    aget v9, p2, v9

    .line 92
    and-int/lit8 v10, v7, 0x1f

    .line 94
    ushr-int/2addr v9, v10

    .line 95
    ushr-int/lit8 v10, v9, 0x1

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v8, v8, 0x1

    .line 100
    xor-int/2addr v8, v9

    .line 101
    sub-int/2addr v7, v0

    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v2, v8}, Lcom/kousei/framework/i0;->P1(I)Lcom/kousei/framework/c7;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v1, v7}, Lcom/kousei/framework/c7;->q(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 110
    move-result-object v1

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_50

    .line 114
    :cond_71
    iget-object p1, p1, Lcom/kousei/framework/l8;->a:Lcom/kousei/framework/c7;

    .line 116
    invoke-virtual {v1, p1}, Lcom/kousei/framework/c7;->a(Lcom/kousei/framework/c7;)Lcom/kousei/framework/c7;

    .line 119
    move-result-object p1

    .line 120
    if-lez p0, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/kousei/framework/c7;->k()Lcom/kousei/framework/c7;

    .line 126
    move-result-object p1

    .line 127
    :goto_7e
    invoke-virtual {p1, v5, v5}, Lcom/kousei/framework/c7;->h(ZZ)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_85

    .line 133
    return-object p1

    .line 134
    :cond_85
    const-string p0, "Invalid result"

    .line 136
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 139
    return-object v3

    .line 140
    :cond_8b
    const-string p0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 142
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 145
    return-object v3

    .line 146
    :cond_91
    :goto_91
    iget-object p0, p1, Lcom/kousei/framework/c7;->a:Lcom/kousei/framework/s6;

    .line 148
    invoke-virtual {p0}, Lcom/kousei/framework/s6;->j()Lcom/kousei/framework/c7;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
