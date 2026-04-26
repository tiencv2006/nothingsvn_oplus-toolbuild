.class public final Lcom/kousei/framework/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PublicKey;


# instance fields
.field public transient K:Lcom/kousei/framework/cc;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    instance-of v0, p1, Lcom/kousei/framework/h1;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    check-cast p1, Lcom/kousei/framework/h1;

    .line 10
    iget-object p0, p0, Lcom/kousei/framework/h1;->K:Lcom/kousei/framework/cc;

    .line 12
    iget-object p0, p0, Lcom/kousei/framework/cc;->L:[B

    .line 14
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcom/kousei/framework/h1;->K:Lcom/kousei/framework/cc;

    .line 20
    iget-object p1, p1, Lcom/kousei/framework/cc;->L:[B

    .line 22
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
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
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/kousei/framework/h1;->K:Lcom/kousei/framework/cc;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/h1;->K:Lcom/kousei/framework/cc;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/cc;->L:[B

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
