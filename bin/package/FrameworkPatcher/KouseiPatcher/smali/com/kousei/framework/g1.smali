.class public final Lcom/kousei/framework/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient K:Lcom/kousei/framework/bc;

.field public transient L:Lcom/kousei/framework/e0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/kousei/framework/g1;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/kousei/framework/g1;

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/g1;->K:Lcom/kousei/framework/bc;

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/bc;->L:[S

    .line 13
    invoke-static {p0}, Lcom/kousei/framework/i0;->K([S)[S

    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Lcom/kousei/framework/g1;->K:Lcom/kousei/framework/bc;

    .line 19
    iget-object p1, p1, Lcom/kousei/framework/bc;->L:[S

    .line 21
    invoke-static {p1}, Lcom/kousei/framework/i0;->K([S)[S

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "NH"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kousei/framework/g1;->K:Lcom/kousei/framework/bc;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/g1;->L:Lcom/kousei/framework/e0;

    .line 5
    invoke-static {v0, p0}, Lcom/kousei/framework/xc;->m(Lcom/kousei/framework/n0;Lcom/kousei/framework/e0;)Lcom/kousei/framework/kd;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PKCS#8"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/g1;->K:Lcom/kousei/framework/bc;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/bc;->L:[S

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/i0;->K([S)[S

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    array-length v0, p0

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    :goto_f
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-ltz v0, :cond_1b

    .line 20
    mul-int/lit16 v1, v1, 0x101

    .line 22
    aget-short v2, p0, v0

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 26
    xor-int/2addr v1, v2

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v1
.end method
