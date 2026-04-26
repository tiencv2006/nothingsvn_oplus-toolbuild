.class public final Lcom/kousei/framework/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/g8;

.field public transient L:Ljava/lang/String;

.field public transient M:[B

.field public transient N:Lcom/kousei/framework/e0;


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
    instance-of v0, p1, Lcom/kousei/framework/w0;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lcom/kousei/framework/w0;

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/w0;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/kousei/framework/w0;->getEncoded()[B

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
    iget-object p0, p0, Lcom/kousei/framework/w0;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/w0;->M:[B

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/kousei/framework/w0;->K:Lcom/kousei/framework/g8;

    .line 7
    iget-object v1, p0, Lcom/kousei/framework/w0;->N:Lcom/kousei/framework/e0;

    .line 9
    iget-boolean v2, v0, Lcom/kousei/framework/n0;->K:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_18

    .line 14
    :try_start_d
    invoke-static {v0, v1}, Lcom/kousei/framework/xc;->m(Lcom/kousei/framework/n0;Lcom/kousei/framework/e0;)Lcom/kousei/framework/kd;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/kousei/framework/s;->g()[B

    .line 21
    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_15

    .line 22
    :catch_15
    iput-object v3, p0, Lcom/kousei/framework/w0;->M:[B

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const-string p0, "public key found"

    .line 27
    invoke-static {p0}, Lcom/kousei/framework/f;->k(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1e
    :goto_1e
    iget-object p0, p0, Lcom/kousei/framework/w0;->M:[B

    .line 33
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 36
    move-result-object p0

    .line 37
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
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kousei/framework/w0;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
