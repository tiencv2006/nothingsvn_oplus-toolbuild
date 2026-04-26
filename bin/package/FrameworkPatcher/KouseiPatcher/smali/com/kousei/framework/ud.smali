.class public final Lcom/kousei/framework/ud;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/kousei/framework/xd;

.field public b:Z


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcom/kousei/framework/ud;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz p0, :cond_12

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :cond_12
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v0

    .line 9
    iget-boolean p0, p0, Lcom/kousei/framework/ud;->b:Z

    .line 11
    add-int/lit8 v0, v0, 0x7

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 15
    if-eqz p0, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    return v0
.end method

.method public final c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 3
    instance-of v1, v0, Lcom/kousei/framework/yd;

    .line 5
    if-eqz v1, :cond_64

    .line 7
    check-cast v0, Lcom/kousei/framework/yd;

    .line 9
    iget-object v1, v0, Lcom/kousei/framework/yd;->P:Ljava/math/BigInteger;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_23

    .line 14
    const-string v3, "org.bouncycastle.rsa.no_lenstra_check"

    .line 16
    invoke-static {v3}, Lcom/kousei/framework/md;->c(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 25
    iget-object v0, v0, Lcom/kousei/framework/xd;->M:Ljava/math/BigInteger;

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_64

    .line 30
    :cond_1d
    const-string p0, "null exponent, should \"org.bouncycastle.rsa.no_lenstra_check\" be enabled?"

    .line 32
    :goto_1f
    invoke-static {p0}, Lcom/kousei/framework/f;->m(Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :cond_23
    :goto_23
    iget-object p0, v0, Lcom/kousei/framework/yd;->Q:Ljava/math/BigInteger;

    .line 38
    iget-object v3, v0, Lcom/kousei/framework/yd;->R:Ljava/math/BigInteger;

    .line 40
    iget-object v4, v0, Lcom/kousei/framework/yd;->S:Ljava/math/BigInteger;

    .line 42
    iget-object v5, v0, Lcom/kousei/framework/yd;->T:Ljava/math/BigInteger;

    .line 44
    iget-object v6, v0, Lcom/kousei/framework/yd;->U:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v4, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    move-result-object p0

    .line 82
    if-eqz v1, :cond_63

    .line 84
    iget-object v0, v0, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const-string p0, "RSA engine faulty decryption/signing detected"

    .line 99
    goto :goto_1f

    .line 100
    :cond_63
    :goto_63
    return-object p0

    .line 101
    :cond_64
    :goto_64
    iget-object p0, p0, Lcom/kousei/framework/ud;->a:Lcom/kousei/framework/xd;

    .line 103
    iget-object v0, p0, Lcom/kousei/framework/xd;->M:Ljava/math/BigInteger;

    .line 105
    iget-object p0, p0, Lcom/kousei/framework/xd;->L:Ljava/math/BigInteger;

    .line 107
    invoke-virtual {p1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
