.class public final Lcom/kousei/framework/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public transient K:Lcom/kousei/framework/wj;

.field public transient L:Lcom/kousei/framework/v;

.field public transient M:Lcom/kousei/framework/e0;


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
    instance-of v1, p1, Lcom/kousei/framework/x1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 10
    check-cast p1, Lcom/kousei/framework/x1;

    .line 12
    iget-object v1, p0, Lcom/kousei/framework/x1;->L:Lcom/kousei/framework/v;

    .line 14
    iget-object v3, p1, Lcom/kousei/framework/x1;->L:Lcom/kousei/framework/v;

    .line 16
    invoke-virtual {v1, v3}, Lcom/kousei/framework/a0;->m(Lcom/kousei/framework/a0;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 22
    iget-object p0, p0, Lcom/kousei/framework/x1;->K:Lcom/kousei/framework/wj;

    .line 24
    invoke-virtual {p0}, Lcom/kousei/framework/wj;->a()[B

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lcom/kousei/framework/x1;->K:Lcom/kousei/framework/wj;

    .line 30
    invoke-virtual {p1}, Lcom/kousei/framework/wj;->a()[B

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return v0

    .line 41
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
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kousei/framework/x1;->K:Lcom/kousei/framework/wj;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/x1;->M:Lcom/kousei/framework/e0;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/kousei/framework/x1;->L:Lcom/kousei/framework/v;

    .line 3
    iget-object v0, v0, Lcom/kousei/framework/v;->K:[B

    .line 5
    invoke-static {v0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/kousei/framework/x1;->K:Lcom/kousei/framework/wj;

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/wj;->a()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 18
    move-result p0

    .line 19
    mul-int/lit8 p0, p0, 0x25

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method
