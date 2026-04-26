.class public final Lcom/kousei/framework/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field public transient K:Lcom/kousei/framework/yj;

.field public transient L:Lcom/kousei/framework/v;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/kousei/framework/y1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lcom/kousei/framework/y1;

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/kousei/framework/y1;->L:Lcom/kousei/framework/v;

    .line 14
    iget-object v3, p1, Lcom/kousei/framework/y1;->L:Lcom/kousei/framework/v;

    .line 16
    invoke-virtual {v1, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget-object p0, p0, Lcom/kousei/framework/y1;->K:Lcom/kousei/framework/yj;

    .line 24
    invoke-virtual {p0}, Lcom/kousei/framework/yj;->getEncoded()[B

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lcom/kousei/framework/y1;->K:Lcom/kousei/framework/yj;

    .line 30
    invoke-virtual {p1}, Lcom/kousei/framework/yj;->getEncoded()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_25} :catch_28

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v0

    .line 41
    :catch_28
    :cond_28
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "XMSS"

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/y1;->K:Lcom/kousei/framework/yj;

    .line 3
    invoke-static {p0}, Lcom/kousei/framework/xc;->n(Lcom/kousei/framework/n0;)Lcom/kousei/framework/xh;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kousei/framework/s;->getEncoded()[B

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "X.509"

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kousei/framework/y1;->L:Lcom/kousei/framework/v;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/v;->K:[B

    .line 5
    invoke-static {v0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/kousei/framework/y1;->K:Lcom/kousei/framework/yj;

    .line 11
    invoke-virtual {v1}, Lcom/kousei/framework/yj;->getEncoded()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/kousei/framework/i0;->g1([B)I

    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_16

    .line 19
    mul-int/lit8 p0, p0, 0x25

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :catch_16
    iget-object p0, p0, Lcom/kousei/framework/y1;->L:Lcom/kousei/framework/v;

    .line 25
    iget-object p0, p0, Lcom/kousei/framework/v;->K:[B

    .line 27
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method
