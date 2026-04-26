.class public final Lcom/kousei/framework/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Ljava/security/Key;


# instance fields
.field public transient K:Lcom/kousei/framework/rb;

.field public transient L:Ljava/lang/String;

.field public transient M:Lcom/kousei/framework/e0;


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
    instance-of v0, p1, Lcom/kousei/framework/a1;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lcom/kousei/framework/a1;

    .line 11
    invoke-virtual {p0}, Lcom/kousei/framework/a1;->getEncoded()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/kousei/framework/a1;->getEncoded()[B

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
    iget-object p0, p0, Lcom/kousei/framework/a1;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kousei/framework/a1;->K:Lcom/kousei/framework/rb;

    .line 3
    iget-object p0, p0, Lcom/kousei/framework/a1;->M:Lcom/kousei/framework/e0;

    .line 5
    invoke-static {v0, p0}, Lcom/kousei/framework/ld;->a(Lcom/kousei/framework/n0;Lcom/kousei/framework/e0;)Lcom/kousei/framework/kd;

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
    invoke-virtual {p0}, Lcom/kousei/framework/a1;->getEncoded()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/kousei/framework/i0;->g1([B)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
