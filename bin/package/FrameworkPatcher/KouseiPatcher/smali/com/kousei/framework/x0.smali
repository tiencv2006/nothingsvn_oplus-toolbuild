.class public final Lcom/kousei/framework/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/i8;

.field public transient L:Ljava/lang/String;

.field public transient M:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/kousei/framework/x0;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lcom/kousei/framework/x0;

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/x0;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/kousei/framework/x0;->getEncoded()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/x0;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/x0;->M:[B

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/x0;->K:Lcom/kousei/framework/i8;

    .line 7
    iget-boolean v1, v0, Lcom/kousei/framework/n0;->K:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_16

    .line 12
    :try_start_b
    invoke-static {v0}, Lcom/kousei/framework/xc;->n(Lcom/kousei/framework/n0;)Lcom/kousei/framework/xh;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kousei/framework/s;->g()[B

    .line 19
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_13

    .line 20
    :catch_13
    iput-object v2, p0, Lcom/kousei/framework/x0;->M:[B

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-string p0, "private key found"

    .line 25
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1c
    :goto_1c
    iget-object p0, p0, Lcom/kousei/framework/x0;->M:[B

    .line 31
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 34
    move-result-object p0

    .line 35
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
    invoke-virtual {p0}, Lcom/kousei/framework/x0;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
