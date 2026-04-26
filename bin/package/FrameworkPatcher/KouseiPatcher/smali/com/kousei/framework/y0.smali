.class public final Lcom/kousei/framework/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/b9;

.field public transient L:Lcom/kousei/framework/e0;


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
    instance-of v0, p1, Lcom/kousei/framework/y0;

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast p1, Lcom/kousei/framework/y0;

    .line 11
    iget-object p0, p0, Lcom/kousei/framework/y0;->K:Lcom/kousei/framework/b9;

    .line 13
    iget-object p0, p0, Lcom/kousei/framework/b9;->M:[B

    .line 15
    invoke-static {p0}, Lcom/kousei/framework/i0;->J([B)[B

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lcom/kousei/framework/y0;->K:Lcom/kousei/framework/b9;

    .line 21
    iget-object p1, p1, Lcom/kousei/framework/b9;->M:[B

    .line 23
    invoke-static {p1}, Lcom/kousei/framework/i0;->J([B)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y0;->K:Lcom/kousei/framework/b9;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/n2;->L:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/kousei/framework/a9;

    .line 7
    iget-object p0, p0, Lcom/kousei/framework/a9;->K:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/kousei/framework/wh;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kousei/framework/y0;->K:Lcom/kousei/framework/b9;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/y0;->L:Lcom/kousei/framework/e0;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/kousei/framework/y0;->K:Lcom/kousei/framework/b9;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/b9;->M:[B

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
